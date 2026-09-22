.class public final synthetic Lorg/telegram/ui/ActionBar/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/o0;->a:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/o0;->b:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iput p3, p0, Lorg/telegram/ui/ActionBar/o0;->c:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/o0;->d:I

    iput-wide p5, p0, Lorg/telegram/ui/ActionBar/o0;->e:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v4, p0, Lorg/telegram/ui/ActionBar/o0;->e:J

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/o0;->a:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/o0;->b:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget v2, p0, Lorg/telegram/ui/ActionBar/o0;->c:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/o0;->d:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->f(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method
