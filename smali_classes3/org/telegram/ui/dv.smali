.class public final synthetic Lorg/telegram/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PrivacyControlActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/dv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    iput-object p2, p0, Lorg/telegram/ui/dv;->c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iput-object p3, p0, Lorg/telegram/ui/dv;->d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    iput-object p4, p0, Lorg/telegram/ui/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/dv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dv;->d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    iget-object v1, p0, Lorg/telegram/ui/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lorg/telegram/ui/dv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v3, p0, Lorg/telegram/ui/dv;->c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->E(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dv;->d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    iget-object v1, p0, Lorg/telegram/ui/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lorg/telegram/ui/dv;->b:Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v3, p0, Lorg/telegram/ui/dv;->c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->r(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
