.class public final LX/HDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HDD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HDD;->A02:Ljava/lang/String;

    iput p4, p0, LX/HDD;->A00:I

    return-void
.end method
