DM_ILI
============

Git repository to write up the paper for SDM

TODO:
----

Deadline: Sep 17, 2013 
Have all parts except intro and except results (but write 6.1 and 6.2) and
except fusion
Use SIAM DM format

Forecasting a moving target: Ensemble models for ILI case count predictions
Prithwish, Pejman, Patrick, Aravindan Mahendiran, Bryan, Elaine, Sumiko,
Brownstein, Madhav, Naren

1. **Introduction**  
   naren will write this at the end.  
   Contributions:

    * Multiple time series with staggered arrival rates
    * Revisions to published values are possible
    * Surrogates, models, ensemble
    * lead time as a consideration

2. **Preliminaries** 

    * invent a notation for lagging arrivals and revisions vs stable values
    * State the problem formally. Define RMS metric (either absolute or
      relative)
    * Need a nice big block diagram

3. **Models**

    * then, for each time `t_i`,  describe a model that can predict `t_i`
    * write descriptions for each model, 1 in each subsection

4. **Ensembling approaches**  
   1. Data level fusion (Prithwish)
        * talk about MI filtering etc.
   2. Model level fusion (Pejman)
        * sequential ensembling
        * simultaneous ensembling
   3. Sensor fusion approach (Prithwish)
        * Prithwish will dig out some papers

5. **Forecasting a moving target**

   1. Include Pejman's preliminary analysis here. Revise the PAHO value itself.
   2. Assigning variance to PAHO data and using them in the models. Use
      ``N_muetras``
     (sample size correction). Put a simple threshold? Use confidence-based
nearest
      neighbor matching. Use this other information to revise the prediction.

6. **Experimental results**

   1. Datasets  
      describe countries in LA, data sources, etc. pre-processing
   2. Evaluation measures  
      lead time
   3. experiments  
      look at how I like my experimental section organized.

7. **Related work** 

8. **Future work**

--- 

* simdemics

