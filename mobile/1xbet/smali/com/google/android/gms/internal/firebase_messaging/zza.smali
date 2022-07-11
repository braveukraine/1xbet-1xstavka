.class final Lcom/google/android/gms/internal/firebase_messaging/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase_messaging/zza;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final m:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final n:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final o:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final p:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->a:Lcom/google/android/gms/internal/firebase_messaging/zza;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "messageId"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "instanceId"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "messageType"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "sdkPlatform"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "packageName"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "collapseKey"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "priority"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "ttl"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "topic"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "bulkId"

    .line 51
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "event"

    .line 56
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "analyticsLabel"

    .line 61
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xd

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "campaignId"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xe

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "composerLabel"

    .line 71
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xf

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->a(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->b()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->p:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->c(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->c(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->p:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
