.class public final LX/EwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/Ewy;

.field public final synthetic A01:LX/Ewz;


# direct methods
.method public constructor <init>(LX/Ewz;LX/Ewy;)V
    .locals 0

    iput-object p1, p0, LX/EwU;->A01:LX/Ewz;

    iput-object p2, p0, LX/EwU;->A00:LX/Ewy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/EwU;->A01:LX/Ewz;

    iget-object v0, v0, LX/Ewz;->A01:LX/Ex5;

    iget-object v5, p0, LX/EwU;->A00:LX/Ewy;

    iget-object v2, v0, LX/Ex5;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "fbpay_ig_android_shared_graphql_query_experiment"

    const/4 v6, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v1, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v0

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v4, v0, LX/1Ks;->A00:LX/1Kq;

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    iget-object v1, v5, LX/Ewy;->A00:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A01:Ljava/lang/String;

    const-string v0, "platform_trust_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A03:Ljava/lang/String;

    const-string v0, "target_account_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A02:Ljava/lang/String;

    const-string v0, "logging_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x331c3c57

    :try_start_0
    invoke-static {v0}, LX/ErS;->A01(I)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "create"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Etr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Etr;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v5}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v6, v2, LX/Etr;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    new-instance v1, LX/F6X;

    invoke-direct {v1}, LX/F6X;-><init>()V

    sget-object v0, LX/Ewn;->A01:LX/Ewn;

    invoke-static {v4, v2, v1, v0, p1}, LX/Ezj;->A00(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;LX/41t;)LX/Ezj;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v3, LX/EtK;

    invoke-direct {v3}, LX/EtK;-><init>()V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A02:Ljava/lang/String;

    const-string v0, "logging_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A00:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A03:Ljava/lang/String;

    const-string v0, "target_account_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewy;->A01:Ljava/lang/String;

    const-string v0, "platform_trust_token"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EtK;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v4}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v6, v3, LX/EtK;->A01:Z

    invoke-interface {v3}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v2}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/F6W;

    invoke-direct {v0}, LX/F6W;-><init>()V

    invoke-static {v1, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
