.class public final synthetic Lv10/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lv10/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/b;

    invoke-direct {v0}, Lv10/b;-><init>()V

    sput-object v0, Lv10/b;->a:Lv10/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu10/i;

    invoke-virtual {p1}, Lb20/d;->a()V

    return-void
.end method
