.class public final synthetic LX/62m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/62m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62m;

    invoke-direct {v0}, LX/62m;-><init>()V

    sput-object v0, LX/62m;->A00:LX/62m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4CB;

    iget-object v0, p1, LX/4CB;->A00:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
