.class public final synthetic Lpc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;

.field public final synthetic b:Lv80/w;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;Lv80/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0/a;->a:Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;

    iput-object p2, p0, Lpc0/a;->b:Lv80/w;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpc0/a;->a:Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;

    iget-object v1, p0, Lpc0/a;->b:Lv80/w;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;->a(Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;Lv80/w;Ljava/lang/String;)V

    return-void
.end method
