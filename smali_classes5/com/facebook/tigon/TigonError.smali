.class public final Lcom/facebook/tigon/TigonError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/tigon/TigonError;->A00:I

    iput-object p2, p0, Lcom/facebook/tigon/TigonError;->A03:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/tigon/TigonError;->A01:I

    iput-object p4, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    return-void
.end method
