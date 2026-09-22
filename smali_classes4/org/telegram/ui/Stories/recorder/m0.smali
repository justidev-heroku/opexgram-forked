.class public final synthetic Lorg/telegram/ui/Stories/recorder/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/m0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/m0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/m0;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/m0;->d:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/m0;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/m0;->d:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/m0;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/m0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/m0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/m0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {v2, v1, v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)V

    return-void
.end method
