.class public final synthetic Lorg/telegram/ui/Components/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/db;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/db;->b:Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/db;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/db;->b:Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->b(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/db;->b:Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->a(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
