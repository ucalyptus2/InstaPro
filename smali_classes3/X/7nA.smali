.class public final LX/7nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/7nA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nA;

    invoke-direct {v0}, LX/7nA;-><init>()V

    sput-object v0, LX/7nA;->A00:LX/7nA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7n3;

    invoke-direct {v0}, LX/7n3;-><init>()V

    return-object v0
.end method
