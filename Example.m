%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% %%
%%                 Wrapper de API Matlab-Oanda                    %%
%            Desarrollador inicial: TradeASystems                 %%
%       Modificaciones adicionales: FranciscoME / Riemann Ruiz    %%
%            Micro estructura y Sistemas de Trading               %%
%              Ingeniería Financiera - ITESO 2015                 %%
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% %%

%% Inicialización y preámbulo
clear;
clc;
addpath 'libs'; 
token   = 'd47d87e692616368099113b513678b2b-ec0c0b109d731bf05abd788c4587a2e6';
account = '1438853';
api     = OandaAPI(token,'practice',account);

%% Lista de funciones %%
% HistoryTrades = api.GetTransactionHistory();
% Prices = api.GetPrices({'EUR_USD' ,'USD_JPY'});
% ListAccounts = api.GetAccount()
% ListInstruments = api.GetInstruments()
% Prices = api.GetPrices({'EUR_USD' ,'USD_JPY'});
 Hist = api.GetHistory('EUR_USD');
% startdate = datenum('27-May-2014');
% Hist = api.GetHistory('USD_JPY' ,'M10', 251,startdate,now, 'midpoint',true);
% [id,order1] = api.CreateOrder('EUR_USD' , 5, 'buy');
% order = api.GetOrder(id);
% close = api.CloseOrder(id);
% modif= api.ModifyOrder();
% Trades = api.GetListTrades();
% trade1 = api.GetTrade(Trades{1}.id);
% ret = api.ModifyTrade(Trades{1}.id , 1.35,1.5,10);
% deletetrade = api.CloseTrade(Trades{1}.id);
% HistoryTrades = api.GetTransactionHistory();
% PricesEurUSD = api.GetPricesSuscribe('EUR_USD');
