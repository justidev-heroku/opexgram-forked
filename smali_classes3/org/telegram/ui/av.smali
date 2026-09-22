.class public final synthetic Lorg/telegram/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


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
    iput p5, p0, Lorg/telegram/ui/av;->a:I

    iput-object p1, p0, Lorg/telegram/ui/av;->b:Lorg/telegram/ui/PrivacyControlActivity;

    iput-object p2, p0, Lorg/telegram/ui/av;->c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iput-object p3, p0, Lorg/telegram/ui/av;->d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    iput-object p4, p0, Lorg/telegram/ui/av;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/av;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/telegram/ui/av;->d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    iget-object v4, p0, Lorg/telegram/ui/av;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/telegram/ui/av;->b:Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v2, p0, Lorg/telegram/ui/av;->c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PrivacyControlActivity;->h(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object v7, p0, Lorg/telegram/ui/av;->d:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    iget-object v8, p0, Lorg/telegram/ui/av;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v9, v5

    iget-object v5, p0, Lorg/telegram/ui/av;->b:Lorg/telegram/ui/PrivacyControlActivity;

    move-object v10, v6

    iget-object v6, p0, Lorg/telegram/ui/av;->c:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/PrivacyControlActivity;->y(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
