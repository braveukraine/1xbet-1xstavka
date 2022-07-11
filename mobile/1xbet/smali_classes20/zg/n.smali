.class public final synthetic Lzg/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzg/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/n;

    invoke-direct {v0}, Lzg/n;-><init>()V

    sput-object v0, Lzg/n;->a:Lzg/n;

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

    check-cast p1, Lz70/a;

    invoke-static {p1}, Lzg/y;->y(Lz70/a;)Lz70/a$a;

    move-result-object p1

    return-object p1
.end method
