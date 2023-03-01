local cfg = {}

cfg.items = {
	["dinheiroespecie"] = { "Dinheiro em Espécie",0.0 },
	["semi-identidade"] = { "Identidade Sem Plástico",0.1 },
	["plastico"] = { "Plástico",0.0 },
	["relatorio"] = { "Relatório",0.0 },
	["insumos"] = { "Insumos Alimentícios",0.3 },
	["valemansao"] = { "Vale Mansão",0.2 },
	["valefone"] = { "Vale Troca Número",0.2 },
	["valeplaca"] = { "Vale Troca Placa",0.2 },
	["ferramenta"] = { "Ferramenta",1.5 },
	["encomenda"] = { "Encomenda",1.2 },
	["colete"] = { "Colete",1.0 },
	["sacodelixo"] = { "Saco de Lixo",2 },
	["garrafavazia"] = { "Garrafa Vazia",0.2 },
	["garrafadeleite"] = { "Garrafa de Leite",0.5 },
	["tora"] = { "Tora de Madeira",0.6 }, 
	["receita-medica"] = { "Receita Medica",0.1 },
	["alianca"] = { "Aliança",0 },
	["bandagem"] = { "Bandagem",0.7 },
	["dorflex"] = { "Dorflex",0 },
	["omeprazol"] = { "Omeprazol",0 },
	["dipirona"] = { "Dipirona",0 },
	["gelol"] = { "Gelol",0 },
	["cartaodedebito"] = { "Cartão de Débito",0.5 }, 
	["maquininha"] = { "Maquininha",2.5 },
	["paracetamol"] = { "Paracetamol",0 },
	["decupramim"] = { "Decupramim",0 },
	["cartaoclonado"] = { "Cartão Clonado",0.8 },
	["heroin"] = { "Heroina",0.8 },
	["eter"] = { "Eter",0.8 },
	["cloroformio"] = { "cloroformio",0.8 },
	["cartaodecredito"] = { "Cartão de Crédito",0.8 },
	["buscopan"] = { "Buscopan",0 },
	["novalgina"] = { "Novalgina",0 },
	["alivium"] = { "Alivium",0 },
	["agua-oxigenada"] = { "Agua-Oxigenada",0 },
	["nokusin"] = { "Nokusin",0 },
	["sidelnafila"] = { "Sidelnafila",0 },
	["cerveja"] = { "Cerveja",0.7 },
	["tequila"] = { "Tequila",0.7 },
	["vodka"] = { "Vodka",0.7 },
	["whisky"] = { "Whisky",0.7 },
	["conhaque"] = { "Conhaque",0.7 },
	["alvejante"] = { "Alvejante",0.5 },
	["borrifador"] = { "Borrifador",0.5 },
	["caixa-vazia"] = { "Caixa Vazia",0.1 },
	["absinto"] = { "Absinto",0.7 },
	["dinheirosujo"] = { "Dinheiro Sujo",0 },
	["repairkit"] = { "Kit de Reparos",1 },
	["celular"] = { "Celular",0 },
	["algemas"] = { "Algemas",1 },
	["capuz"] = { "Capuz",0.5 },
	["lockpick"] = { "Lockpick",1.0 },
	["masterpick"] = { "Masterpick",1.0 },
	["militec"] = { "Militec-1",0.8 },
	["carnedecormorao"] = { "Carne de Cormorão",0.7 },
	["carnedecorvo"] = { "Carne de Corvo",0.7 },
	["carnedeaguia"] = { "Carne de Águia",0.8 },
	["carnedecervo"] = { "Carne de Cervo",0.9 },
	["carnedecoelho"] = { "Carne de Coelho",0.7 },
	["carnedecoyote"] = { "Carne de Coyote",1 },
	["carnedelobo"] = { "Carne de Lobo",1 },
	["carnedepuma"] = { "Carne de Puma",1.3 },
	["carnedejavali"] = { "Carne de Javali",1.4 },
	["isca"] = { "Isca",0.6 },
	["dourado"] = { "Dourado",0.6 },
	["corvina"] = { "Corvina",0.6 },
	["salmao"] = { "Salmão",0.6 },
	["pacu"] = { "Pacu",0.6 },
	["pintado"] = { "Pintado",0.6 },
	["pirarucu"] = { "Pirarucu",0.6 },
	["tilapia"] = { "Tilápia",0.6 },
	["tucunare"] = { "Tucunaré",0.6 },
	["lambari"] = { "Lambari",0.6 },
	["energetico"] = { "Energético",0.3 },
	["mochila"] = { "Mochila",0 },
	["adubo"] = { "Adubo",0.4 },
	["fertilizante"] = { "Fertilizante",0.4 },
	["maconha"] = { "Maconha",0.4 },
	["capsula"] = { "Cápsula",0.03 },
	["polvora"] = { "Pólvora",0.03 },
	["orgao"] = { "Órgão",1.2 },
	["etiqueta"] = { "Etiqueta",0 },
	["pendrive"] = { "Pendrive",0.1 },
	["relogioroubado"] = { "Relógio Roubado",0.3 },
	["pulseiraroubada"] = { "Pulseira Roubada",0.2 },
	["anelroubado"] = { "Anel Roubado",0.2 },
	["colarroubado"] = { "Colar Roubado",0.2 },
	["brincoroubado"] = { "Brinco Roubado",0.2 },
	["carteiraroubada"] = { "Carteira Roubada",0.2 },
	["tabletroubado"] = { "Tablet Roubado",0.2 },
	["sapatosroubado"] = { "Sapatos Roubado",0.2 },
	["folhadecoca"] = { "Folha de Cocaina",0.4 },
	["pastadecoca"] = { "Pasta de Cocaina",0.4 },
	["cocaina"] = { "Cocaína",0.4 },
	["fungo"] = { "Fungo",0.4 },
    ["dietilamina"] = { "Dietilamina",0.8 },
    ["lsd"] = { "LSD",0.8 },
	["acidobateria"] = { "Ácido de bateria",0.4 },
	["anfetamina"] = { "Anfetamina",0.4 },
	["metanfetamina"] = { "Metanfetamina",0.4 },
	["armacaodearma"] = { "Armacao de Arma",0.3 },
	["pecadearma"] = { "Peça de arma",0.5 },
	["logsinvasao"] = { "Logs de Invasão",0.1 },
	["keysinvasao"] = { "Keys para Invasão",1.0 },
	["pendriveinformacoes"] = { "Pendrive com Informações",0.1 },
	["acessodeepweb"] = { "Acesso á DeepWeb",1.0 },
	["diamante"] = { "Min. Diamante",0.90 },
	["ouro"] = { "Min. Ouro",0.75 },
	["bronze"] = { "Min. Bronze",0.60 },
	["ferro"] = { "Min. Ferro",0.60 },
	["rubi"] = { "Min. Rubi",0.75 },
	["esmeralda"] = { "Min. Esmeralda",0.90 },
	["safira"] = { "Min. Safira",0.25 },
	["topazio"] = { "Min. Topazio",0.90 },
	["ametista"] = { "Min. Ametista",0.60 },
	["diamante2"] = { "Diamante",0.30 },
	["ouro2"] = { "Ouro",0.25 },
	["bronze2"] = { "Bronze",0.20 },
	["ferro2"] = { "Ferro",0.30 },
	["rubi2"] = { "Rubi",0.25 },
	["esmeralda2"] = { "Esmeralda",0.30 },
	["safira2"] = { "Safira",0.25 },
	["topazio2"] = { "Topazio",0.30 },
	["ametista2"] = { "Ametista",0.20 },
	["ingresso"] = { "Ingresso",0.1 },
	["radio"] = { "Radio",1.0 },
	["serra"] = { "Serra",5.0 },
	["furadeira"] = { "Furadeira",5.0 },
	["c4"] = { "C-4",5.0 },
	["roupas"] = { "Roupas",3.0 },
	["graos"] = { "Graos",0.5 },
	["graosimpuros"] = { "Graos Impuros",0.5 },
	["xerelto"] = { "Xerelto",0.1 },
  	["coumadin"] = { "Coumadin",0.1 },
	["identidade"] = { "Identidade",0.1 },
	["keycard"] = { "Keycard",0.1 },
	["laranja"] = { "Laranja",0.8 },
	["placa"] = { "Placa",1.0 },
	["aneldecompromisso"] = { "Anel de Compromisso",1.0 },
	["aneldecompromissodasam"] = { "Anel de Compromisso da Sam",0.0 },
	["sugar"] = { "Açúcar",0.5 },
	["algodaodoce"] = { "Algodão Doce",0.1 },
	["colardeperolas"] = { "Colar de Pérolas",1.0 },
	["pulseiradeouro"] = { "Pulseira de Ouro",1.0 },
	["chocolate"] = { "Chocolate",1.0 },
	["pirulito"] = { "Pirulito",1.0 },
	["buque"] = { "Buquê de Flores",1.0 },
	["malote"] = { "Malote",0.3 },
	["cedula"] = { "Cédula",0.1 },
	["raceticket"] = { "Race Ticket",0.1 },
	--[ Drinks ]-------------------------------------------------------------------------------------------------------

	["agua"] = { "Água",0.3 },
	["leite"] = { "Leite",1.0 },
	["cafe"] = { "Café",0.2 },
	["cafecleite"] = { "Café com leite",0.3 },
	["cafeexpresso"] = { "Café Expresso",0.3 },
	["capuccino"] = { "Capuccino",0.5 },
	["frappuccino"] = { "Frapuccino",0.5 },
	["cha"] = { "Chá",0.3 },
	["icecha"] = { "Chá Gelado",0.3 },
	["sprunk"] = { "Sprunk",0.3 },
	["cola"] = { "Cola",0.3 },
	--[ Vinho Angels ]-------------------------------------------------------------------------------------------------------

	["uva"] = { "Uva",0.1 },
	["uvafermentada"] = { "Uva Fermentada",0.5 },
	["vinhobranco"] = { "Vinho Branco",1.0 },
	["vinhorose"] = { "Vinho Rose",1.0 },
	["vinhotinto"] = { "Vinho Tinto",1.0 },

	--[ FastFoods ]----------------------------------------------------------------------------------------------------

	["sanduiche"] = { "Sanduíche",0.3 },
	["rosquinha"] = { "Rosquinha",0.2 },
	["hotdog"] = { "HotDog",0.4 },
	["xburguer"] = { "xBurguer",0.6 },
	["chips"] = { "Batata Chips",0.5 },
	["batataf"] = { "Batata Frita",0.6 },
	["pizza"] = { "Pedaço de Pizza",0.5 },
	["frango"] = { "Frango Frito",0.6 },
	["bcereal"] = { "Barra de Cereal",0.3 },
	["bchocolate"] = { "Barra de Chocolate",0.3 },
	["taco"] = { "Taco",0.5 },

	--[ Organizações Criminosas de Colete ]-------------------

	["tecido"] = { "Tecido",0.2 },
	["tecidor"] = { "Tecido Reforçado",1.0 },
	["agulha"] = { "Agulha",0.1 },

}

local function load_item_pack(name)
	local items = module("cfg/item/"..name)
	if items then
		for k,v in pairs(items) do
			cfg.items[k] = v
		end
	end
end

load_item_pack("armamentos")

return cfg