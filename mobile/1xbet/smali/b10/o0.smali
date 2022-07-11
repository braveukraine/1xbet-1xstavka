.class public final synthetic Lb10/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lb10/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb10/o0;

    invoke-direct {v0}, Lb10/o0;-><init>()V

    sput-object v0, Lb10/o0;->a:Lb10/o0;

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

    check-cast p1, Lj20/a;

    invoke-static {p1}, Lb10/b1;->j(Lj20/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
