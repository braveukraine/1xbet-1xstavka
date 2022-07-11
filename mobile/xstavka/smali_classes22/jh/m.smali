.class public final synthetic Ljh/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ljh/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/m;

    invoke-direct {v0}, Ljh/m;-><init>()V

    sput-object v0, Ljh/m;->a:Ljh/m;

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

    invoke-static {p1}, Ljh/o;->d(Ljava/util/List;)Lkh/h;

    move-result-object p1

    return-object p1
.end method
