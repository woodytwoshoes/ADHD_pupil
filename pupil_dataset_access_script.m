Pupil_data(1).Task_epocs.Pupil{1,1}

for subject = 1:length(Pupil_data)
    label = Pupil_data(subject).Group
    for trial = 1:height(Pupil_data(subject).Task_epocs)
        pupil_time_series = Pupil_data(subject).Task_epocs.Pupil{trial,1};
        csvwrite(strcat("Pupil_Z_matfiles/",string(subject),'_',string(trial),'_',string(label)),pupil_time_series)
    end
end

Pupil_data(1).Task_data


