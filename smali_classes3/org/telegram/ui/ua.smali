.class public final synthetic Lorg/telegram/ui/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic b:Z

.field public final synthetic c:[Z

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ua;->a:Lorg/telegram/ui/ChatEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ua;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/ua;->c:[Z

    iput-wide p4, p0, Lorg/telegram/ui/ua;->d:J

    iput-object p6, p0, Lorg/telegram/ui/ua;->e:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/ua;->e:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v0, p0, Lorg/telegram/ui/ua;->a:Lorg/telegram/ui/ChatEditActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/ua;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/ua;->c:[Z

    iget-wide v3, p0, Lorg/telegram/ui/ua;->d:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatEditActivity;->i0(Lorg/telegram/ui/ChatEditActivity;Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method
