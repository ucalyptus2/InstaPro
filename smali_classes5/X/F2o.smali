.class public final LX/F2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/Ex2;

.field public final A02:LX/EwV;


# direct methods
.method public constructor <init>(LX/Ex2;LX/EwV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F2o;->A00:LX/1ci;

    iput-object p2, p0, LX/F2o;->A02:LX/EwV;

    iput-object p1, p0, LX/F2o;->A01:LX/Ex2;

    return-void
.end method
