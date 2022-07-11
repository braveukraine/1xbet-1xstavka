.class public abstract Landroidx/emoji2/text/d$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/d$g;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/d$e;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I

.field i:Landroidx/emoji2/text/d$d;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/d$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Landroidx/emoji2/text/d$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji2/text/d$c;->h:I

    .line 4
    new-instance v0, Landroidx/emoji2/text/g$b;

    invoke-direct {v0}, Landroidx/emoji2/text/g$b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d$c;->i:Landroidx/emoji2/text/d$d;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Lh0/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/d$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/d$c;->h:I

    return-object p0
.end method
