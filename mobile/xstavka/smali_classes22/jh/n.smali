.class public final synthetic Ljh/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ljh/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/n;

    invoke-direct {v0}, Ljh/n;-><init>()V

    sput-object v0, Ljh/n;->a:Ljh/n;

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

    invoke-static {p1}, Ljh/o;->f(Ljava/util/List;)Lkh/h;

    move-result-object p1

    return-object p1
.end method
