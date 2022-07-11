.class final Lj1/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
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
            "Lj1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj1/r;


# direct methods
.method private constructor <init>(Lj1/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lj1/a$b;->b:Lj1/r;

    return-void
.end method

.method synthetic constructor <init>(Lj1/r;Lj1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/a$b;-><init>(Lj1/r;)V

    return-void
.end method

.method static synthetic a(Lj1/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lj1/a$b;)Lj1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/a$b;->b:Lj1/r;

    return-object p0
.end method
