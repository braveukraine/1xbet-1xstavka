.class public final synthetic Lfy/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lfy/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy/b;

    invoke-direct {v0}, Lfy/b;-><init>()V

    sput-object v0, Lfy/b;->a:Lfy/b;

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

    check-cast p1, Ley/e;

    invoke-static {p1}, Lfy/g;->c(Ley/e;)Lcy/h;

    move-result-object p1

    return-object p1
.end method
