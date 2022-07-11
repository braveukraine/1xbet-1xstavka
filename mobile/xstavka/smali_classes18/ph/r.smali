.class public final synthetic Lph/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lph/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lph/r;

    invoke-direct {v0}, Lph/r;-><init>()V

    sput-object v0, Lph/r;->a:Lph/r;

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

    check-cast p1, Lnh/a;

    invoke-interface {p1}, Lnh/a;->a()Lg90/v;

    move-result-object p1

    return-object p1
.end method
