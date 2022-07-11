.class public final synthetic Lzg/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzg/i1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/i1;

    invoke-direct {v0}, Lzg/i1;-><init>()V

    sput-object v0, Lzg/i1;->a:Lzg/i1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lzg/j1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
