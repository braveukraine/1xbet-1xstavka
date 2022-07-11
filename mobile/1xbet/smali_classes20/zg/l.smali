.class public final synthetic Lzg/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzg/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/l;

    invoke-direct {v0}, Lzg/l;-><init>()V

    sput-object v0, Lzg/l;->a:Lzg/l;

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

    check-cast p1, Lug/a;

    invoke-static {p1}, Lzg/y;->v(Lug/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
