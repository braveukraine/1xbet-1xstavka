.class public final synthetic Lzg/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzg/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/w;

    invoke-direct {v0}, Lzg/w;-><init>()V

    sput-object v0, Lzg/w;->a:Lzg/w;

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

    check-cast p1, Lrg/a;

    invoke-static {p1}, Lzg/y;->m(Lrg/a;)Lrg/a$b;

    move-result-object p1

    return-object p1
.end method
