.class public final synthetic Lorg/telegram/ui/Stories/recorder/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/j0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/j0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/j0;->c:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/j0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/j0;->c:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/j0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)V

    return-void
.end method
