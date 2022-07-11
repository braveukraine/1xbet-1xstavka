.class public final synthetic Lzg/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzg/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/h0;

    invoke-direct {v0}, Lzg/h0;-><init>()V

    sput-object v0, Lzg/h0;->a:Lzg/h0;

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

    invoke-static {p1}, Lzg/k0;->o(Lrg/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
