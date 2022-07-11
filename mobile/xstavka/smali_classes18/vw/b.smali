.class public final synthetic Lvw/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lvw/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw/b;

    invoke-direct {v0}, Lvw/b;-><init>()V

    sput-object v0, Lvw/b;->a:Lvw/b;

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

    check-cast p1, Le50/f;

    invoke-virtual {p1}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/b;

    return-object p1
.end method
