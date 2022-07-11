.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final p(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->v(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->D0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->I1(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->F1(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->f(Landroid/os/Parcel;)Z

    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->q2(Z)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->f(Landroid/os/Parcel;)Z

    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->y1(Z)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->f(Landroid/os/Parcel;)Z

    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->n1(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->f(Landroid/os/Parcel;)Z

    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->e1(Z)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->v(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->e2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->y()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->l()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->k()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->n()Z

    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 39
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->m()Z

    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 42
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->u()Z

    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 45
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->t()Z

    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->f()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 51
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->z()Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 54
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->b()I

    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->g()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 60
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->h()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->w()Z

    move-result p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 66
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 69
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->a()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 72
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb()I

    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 75
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 78
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->e()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
