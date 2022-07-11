.class public Lh9/c;
.super Ljava/lang/Object;
.source "FilterParser.java"


# instance fields
.field private a:Lh9/b;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh9/c;->a:Lh9/b;

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/b;

    iput-object p1, p0, Lh9/c;->a:Lh9/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    iput-object p1, p0, Lh9/c;->a:Lh9/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lh9/b;
    .locals 1

    iget-object v0, p0, Lh9/c;->a:Lh9/b;

    return-object v0
.end method
