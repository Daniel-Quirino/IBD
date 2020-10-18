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
  return acumulador + `INSERT INTO ESTADO_DE_CONSERVACAO (COD_ESTADO, NOME_ESTADO) VALUES (${valorAtual.index}, "${valorAtual.estado}"); \n`;
}, '');

writeSQLFile('estadoDeConservacao',insert_into_BD);


// Objetos Históricos
const todos_objetos_historicos = dataInJSON.map(obj => {
  return ({
      titulo: obj.titulo,
      codigo: obj.codigo
  })
});

insert_into_BD = todos_objetos_historicos.reduce(function(acumulador, valorAtual) {
  return acumulador + `INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO) VALUES (${valorAtual.codigo}, "${valorAtual.titulo}"); \n`;
}, '');

// Situações
const situacoes = dataInJSON.map(obj => {
  return obj.situacao
});

const diferentesSituacoes = [...new Set(situacoes)];

insert_into_BD = diferentesSituacoes.reduce(function(acumulador, valorAtual, index) {
  return acumulador + `INSERT INTO SITUACOES (CODIGO, SITUACAO) VALUES (${index}, "${valorAtual}"); \n`;
}, '');


writeSQLFile('situacoes', insert_into_BD);
