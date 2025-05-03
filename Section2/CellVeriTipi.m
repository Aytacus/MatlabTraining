sayilar=[1 2 3 4;5 6 7 8;9 10 11 "Ahmet"];

isimler=["Ahmet","Mehmet","Selim";
         "Gündüz","Sibel","Kemal";
         "Ceyda","Ceren",1
    ];

cell1={1,2,3;"yazi",4,'karakter dizisi'};

cell2={[10,20,30],[40,50];
    "Şehir",{10,20};
    [2,4,6,8,10],{34,{10,"Şehir",{"ankara",06}}}};


cell1={"19.04.2000",[2 5 10]};
cell1(2,:)={"21.06.2002",[4,7,12]};
cell1(3,:)={"04.11.2009",[60,68,81]};

satir2=cell1(2,:);

deger=cell1{2,1};

c1=cell(4);

c1{1,1}=[10 15 20];
c1{1,2}={"Ankara",6,"Istanbul",34};


c2=cell(3,2);