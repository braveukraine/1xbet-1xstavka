.class public final synthetic Ldh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/g;

    invoke-direct {v0}, Ldh/g;-><init>()V

    sput-object v0, Ldh/g;->a:Ldh/g;

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

    check-cast p1, Lvg/a;

    invoke-static {p1}, Ldh/i;->e(Lvg/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
