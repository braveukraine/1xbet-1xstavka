.class public final synthetic Lcom/xbet/onexgames/features/junglesecret/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

.field public final synthetic b:F

.field public final synthetic c:Lur/d;

.field public final synthetic d:Lka0/a;

.field public final synthetic e:Lur/k;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;FLur/d;Lka0/a;Lur/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    iput p2, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->c:Lur/d;

    iput-object p4, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->d:Lka0/a;

    iput-object p5, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->e:Lur/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    iget v1, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->c:Lur/d;

    iget-object v3, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->d:Lka0/a;

    iget-object v4, p0, Lcom/xbet/onexgames/features/junglesecret/views/c;->e:Lur/k;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->a(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;FLur/d;Lka0/a;Lur/k;)V

    return-void
.end method
