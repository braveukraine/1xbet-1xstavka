.class public final synthetic Ldh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/o;

    invoke-direct {v0}, Ldh/o;-><init>()V

    sput-object v0, Ldh/o;->a:Ldh/o;

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

    check-cast p1, Lk80/a;

    invoke-static {p1}, Ldh/z;->y(Lk80/a;)Lk80/a$a;

    move-result-object p1

    return-object p1
.end method
