.class public final LX/HMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/HMq;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/HMx;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/HMx;->A02:LX/HMq;

    return-void
.end method
