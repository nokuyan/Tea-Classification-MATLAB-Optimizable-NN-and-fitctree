
Mdl = fitctree(Data,'Class','PredictorSelection','curvature',...
    'Surrogate','on');

imp = predictorImportance(Mdl);

figure;
bar(imp);
