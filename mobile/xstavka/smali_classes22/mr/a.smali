.class public final synthetic Lmr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lmr/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr/a;

    invoke-direct {v0}, Lmr/a;-><init>()V

    sput-object v0, Lmr/a;->a:Lmr/a;

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

    check-cast p1, Llr/c;

    invoke-static {p1}, Lmr/g;->a(Llr/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
