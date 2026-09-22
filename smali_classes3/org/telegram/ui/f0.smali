.class public final synthetic Lorg/telegram/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/AvatarPreviewer$Layout;

.field public final synthetic b:Lorg/telegram/ui/AvatarPreviewer$Data;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f0;->a:Lorg/telegram/ui/AvatarPreviewer$Layout;

    iput-object p2, p0, Lorg/telegram/ui/f0;->b:Lorg/telegram/ui/AvatarPreviewer$Data;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0;->a:Lorg/telegram/ui/AvatarPreviewer$Layout;

    iget-object v1, p0, Lorg/telegram/ui/f0;->b:Lorg/telegram/ui/AvatarPreviewer$Data;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->b(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V

    return-void
.end method
