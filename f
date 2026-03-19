def valide_mdp(mdp):
    if (len(mdp) >= 12 
        and any(c.isdigit() for c in mdp) 
        and any(c.isupper() for c in mdp) 
        and any(not c.isalnum() for c in mdp)):
        
        print("Mot de passe valide")
    else:
        print("Mot de passe trop faible")
valide_mdp(tazgplomfd,)