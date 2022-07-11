.class final Lc1/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc1/r;


# direct methods
.method private constructor <init>(Lc1/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lc1/a$b;->b:Lc1/r;

    return-void
.end method

.method synthetic constructor <init>(Lc1/r;Lc1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/a$b;-><init>(Lc1/r;)V

    return-void
.end method

.method static synthetic a(Lc1/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc1/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lc1/a$b;)Lc1/r;
    .locals 0

    iget-object p0, p0, Lc1/a$b;->b:Lc1/r;

    return-object p0
.end method
