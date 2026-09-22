.class public final synthetic Lorg/telegram/ui/Components/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/nm;->a:Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/nm;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/nm;->a:Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/nm;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->a(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;ZLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
