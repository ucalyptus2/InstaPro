.class public final LX/GJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "viewMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GJd;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GJd;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3tE;

    invoke-direct {v0, v1}, LX/3tE;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
