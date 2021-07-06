.class public Lcom/OM7753/gold/followers/UnfollowingsAdapter;
.super LX/1qG;
.source "UnfollowingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1qG;<",
        "Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Lcom/OM7753/gold/followers/UnfollowingActivity;

.field private mHandler:Landroid/os/Handler;

.field private picsQueue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private picsQueueSize:I

.field private profilePics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:I

.field private unfollowQueries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private unfollowersList:Lorg/json/simple/JSONArray;

.field private userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/simple/JSONArray;Ljava/lang/String;Lcom/OM7753/gold/followers/UnfollowingActivity;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->profilePics:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowQueries:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/OM7753/gold/followers/UnfollowingActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowersList:Lorg/json/simple/JSONArray;

    iput-object p2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->activity:Lcom/OM7753/gold/followers/UnfollowingActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->profilePics:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lcom/OM7753/gold/followers/UnfollowingActivity;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->activity:Lcom/OM7753/gold/followers/UnfollowingActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsNewSpace()V

    return-void
.end method

.method static synthetic access$300(Lcom/OM7753/gold/followers/UnfollowingsAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowUser(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lorg/json/simple/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowersList:Lorg/json/simple/JSONArray;

    return-object v0
.end method

.method static synthetic access$500(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowQueries:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)I
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    return v0
.end method

.method static synthetic access$810(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)I
    .locals 2

    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    return v0
.end method

.method static synthetic access$900(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->newSpace()V

    return-void
.end method

.method private newSpace()V
    .locals 2

    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowQueries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowQueries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowQueries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private picsNewSpace()V
    .locals 3

    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private unfollowUser(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;-><init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowersList:Lorg/json/simple/JSONArray;

    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 0

    check-cast p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->onBindViewHolder(Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;I)V
    .locals 6

    new-instance v0, Lcom/OM7753/gold/followers/JSONFollowersHelper;

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowersList:Lorg/json/simple/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/OM7753/gold/followers/JSONFollowersHelper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->profilePics:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->profilePic:Landroid/widget/ImageView;

    new-instance v2, LX/2EX;

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->profilePics:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LX/2EX;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->profilePic:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter$1;-><init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter;Lcom/OM7753/gold/followers/JSONFollowersHelper;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueueSize:I

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->picsQueue:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->fullname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->username:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFollowStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FollowStatusFollowing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->unfollowButton:Landroid/widget/Button;

    new-instance v2, Lcom/OM7753/gold/followers/UnfollowingsAdapter$2;

    invoke-direct {v2, p0, p2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter$2;-><init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->unfollowButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;->unfollowButton:Landroid/widget/Button;

    const-string v2, "dont_follow"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->activity:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "unfollowings_item"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getLayoutEz(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;

    iget-object v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->activity:Lcom/OM7753/gold/followers/UnfollowingActivity;

    invoke-direct {v1, v0, v2}, Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v1
.end method

.method public unfollowAll()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v1, v0

    new-instance v2, Lcom/OM7753/gold/followers/JSONFollowersHelper;

    iget-object v3, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowersList:Lorg/json/simple/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/OM7753/gold/followers/JSONFollowersHelper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFollowStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FollowStatusFollowing"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/OM7753/gold/followers/UnfollowingsAdapter$3;

    invoke-direct {v3, p0, v1}, Lcom/OM7753/gold/followers/UnfollowingsAdapter$3;-><init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter;I)V

    iget v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    const/16 v5, 0x64

    if-gt v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->queueSize:I

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->unfollowQueries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
