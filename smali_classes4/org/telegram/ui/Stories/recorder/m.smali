.class public final synthetic Lorg/telegram/ui/Stories/recorder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/m;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/m;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/m;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/m;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/m;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/m;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/m;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->g(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void
.end method
