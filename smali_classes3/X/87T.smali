.class public final LX/87T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Lcom/instagram/bugreporter/BugReport;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReport;LX/0VA;)V
    .locals 1

    const-string v0, "bugReport"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87T;->A00:Lcom/instagram/bugreporter/BugReport;

    iput-object p2, p0, LX/87T;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/87T;->A00:Lcom/instagram/bugreporter/BugReport;

    iget-object v1, p0, LX/87T;->A01:LX/0VA;

    new-instance v0, LX/87J;

    invoke-direct {v0, v2, v1}, LX/87J;-><init>(Lcom/instagram/bugreporter/BugReport;LX/0VA;)V

    return-object v0
.end method
