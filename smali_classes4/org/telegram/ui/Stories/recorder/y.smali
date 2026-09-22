.class public final synthetic Lorg/telegram/ui/Stories/recorder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/y;->a:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/y;->a:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/y;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->a(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
