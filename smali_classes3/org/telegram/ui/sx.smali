.class public final synthetic Lorg/telegram/ui/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:[Z

.field public final synthetic h:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic i:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/sx;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/sx;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p3, p0, Lorg/telegram/ui/sx;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/sx;->d:Z

    iput-wide p5, p0, Lorg/telegram/ui/sx;->e:J

    iput-object p7, p0, Lorg/telegram/ui/sx;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/ui/sx;->g:[Z

    iput-object p9, p0, Lorg/telegram/ui/sx;->h:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p10, p0, Lorg/telegram/ui/sx;->i:Lorg/telegram/ui/Components/BulletinFactory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$ReportResult;

    move-object v11, p2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/sx;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/sx;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v2, p0, Lorg/telegram/ui/sx;->c:Z

    iget-boolean v3, p0, Lorg/telegram/ui/sx;->d:Z

    iget-wide v4, p0, Lorg/telegram/ui/sx;->e:J

    iget-object v6, p0, Lorg/telegram/ui/sx;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/ui/sx;->g:[Z

    iget-object v8, p0, Lorg/telegram/ui/sx;->h:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lorg/telegram/ui/sx;->i:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->J(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$ReportResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
