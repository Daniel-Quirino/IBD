const writeSQLFile = (file, insertIntoSQL) => {
  var fs = require('fs');
  var stream = fs.createWriteStream(`tables/${file}.sql`);
  stream.once('open', function(fd) {
    stream.write(insertIntoSQL);
    stream.write("\n");
    stream.end();
  });
}

let dataInJSON = require("./data/dadosJSON.js");

// Criar Tabela de Estado de Conservação
const todos_estado_conservacao = dataInJSON.map(obj => {
  return obj.estado_conservacao
});

const estado_conservacao = [...new Set(todos_estado_conservacao)];

const obj_estado_conservacao = estado_conservacao.map((estado, index) => {
  return {
      index: index,
      estado: estado
  }
})

let insert_into_BD = obj_estado_conservacao.reduce(function(acumulador, valorAtual) {
  return acumulador + `INSERT INTO ESTADO_DE_CONSERVACAO (CODIGO, NOME_ESTADO) VALUES (${valorAtual.index}, "${valorAtual.estado}"); \n`;
}, '');

writeSQLFile('estadoDeConservacao',insert_into_BD);


// Objetos Históricos
const todos_objetos_historicos = dataInJSON.map(obj => {
  return ({
      titulo: obj.titulo,
      codigo: obj.codigo,
      informacao: obj.informacao
  })
});

insert_into_BD = todos_objetos_historicos.reduce(function(acumulador, valorAtual) {
  return acumulador + `INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (${valorAtual.codigo}, "${valorAtual.titulo}", "${valorAtual.informacao}"); \n`;
}, '');

// writeSQLFile('objetosHistoricos',insert_into_BD);

// Situações
const situacoes = dataInJSON.map(obj => {
  return obj.situacao
});

const diferentesSituacoes = [...new Set(situacoes)];

insert_into_BD = diferentesSituacoes.reduce(function(acumulador, valorAtual, index) {
  return acumulador + `INSERT INTO SITUACOES (CODIGO, SITUACAO) VALUES (${index}, "${valorAtual}"); \n`;
}, '');


writeSQLFile('situacoes', insert_into_BD);


// Unidades
const unidades = dataInJSON.map(obj => {
  return obj.unidade
});

const diferentesUnidades = [...new Set(unidades)];

insert_into_BD = diferentesUnidades.reduce(function(acumulador, valorAtual, index) {
  return acumulador + `INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (${index}, "${valorAtual}"); \n`;
}, '');


writeSQLFile('unidades', insert_into_BD);


// Tipologias
const tipologias = dataInJSON.map(obj => {
  return obj.tipologia
});

const diferentesTipologias = [...new Set(tipologias)];

insert_into_BD = diferentesTipologias.reduce(function(acumulador, valorAtual, index) {
  return acumulador + `INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (${index}, "${valorAtual}"); \n`;
}, '');


writeSQLFile('tipologias', insert_into_BD);


// Coleções
const colecoes = dataInJSON.map(obj => {
  return obj.colecao
});

const diferentesColecoes = [...new Set(colecoes)];

insert_into_BD = diferentesColecoes.reduce(function(acumulador, valorAtual, index) {
  return acumulador + `INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (${index}, "${valorAtual}"); \n`;
}, '');


writeSQLFile('colecoes', insert_into_BD);




// Detalhes

const obterCodigo = (valor, lista) => {
  return lista.indexOf(valor);
}



const detalhes = dataInJSON.map(obj => {
  return {
    "codigo": obj.codigo,
    "unidade": obj.unidade,
    "estado_conservacao": obj.estado_conservacao,
    "situacao": obj.situacao,
    "colecao": obj.colecao,
    "tipologia": obj.tipologia,
  }
});


insert_into_BD = detalhes.reduce(function(acumulador, valorAtual, index) {
  return (
    acumulador + 
      `INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( ${valorAtual.codigo}, ${obterCodigo(valorAtual.estado_conservacao, estado_conservacao)}, ${obterCodigo(valorAtual.situacao, situacoes)}, ${obterCodigo(valorAtual.unidade, unidades)}, ${obterCodigo(valorAtual.colecao, colecoes)}, ${obterCodigo(valorAtual.tipologia, tipologias)}); \n`
    )
}, '');


writeSQLFile('detalhes', insert_into_BD);
