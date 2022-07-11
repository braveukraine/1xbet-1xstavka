.class public final synthetic Lv10/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lv10/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/h;

    invoke-direct {v0}, Lv10/h;-><init>()V

    sput-object v0, Lv10/h;->a:Lv10/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu10/b;

    check-cast p1, Lu10/a;

    invoke-direct {v0, p1}, Lu10/b;-><init>(Lu10/a;)V

    return-object v0
.end method
