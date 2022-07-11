.class public final synthetic Leu/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Leu/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/c;

    invoke-direct {v0}, Leu/c;-><init>()V

    sput-object v0, Leu/c;->a:Leu/c;

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

    check-cast p1, Ldu/c$a;

    invoke-static {p1}, Leu/e;->l(Ldu/c$a;)Ldu/d;

    move-result-object p1

    return-object p1
.end method
