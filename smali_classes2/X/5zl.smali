.class public final LX/5zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/5zl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zl;

    invoke-direct {v0}, LX/5zl;-><init>()V

    sput-object v0, LX/5zl;->A00:LX/5zl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/5zh;-><init>(Ljava/util/List;)V

    return-object v0
.end method
